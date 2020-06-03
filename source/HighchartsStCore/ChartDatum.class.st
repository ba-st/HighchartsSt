"
Useful abstraction to represent a single point of data
"
Class {
	#name : #ChartDatum,
	#superclass : #JSObject,
	#instVars : [
		'xValue',
		'name',
		'yValue',
		'colorsOptional'
	],
	#classInstVars : [
		'xValue',
		'yValue'
	],
	#category : #HighchartsStCore
}

{ #category : #'instance creation' }
ChartDatum class >> belongingTo: aCategory withValue: aValue [

	^self named: aCategory locatedAt: aCategory and: aValue
]

{ #category : #'instance creation' }
ChartDatum class >> named: aName locatedAt: anXValue and: anYValue [

	^self new initializeNamed: aName locatedAt: anXValue and: anYValue
]

{ #category : #acccessing }
ChartDatum >> category [

	^ self xValue
]

{ #category : #initialization }
ChartDatum >> initializeNamed: aName locatedAt: anXValue and: anYValue [

	name := aName.
	xValue := anXValue.
	yValue := anYValue
]

{ #category : #printing }
ChartDatum >> javascriptContentOn: aStream [

	| options |

	options := Dictionary new.
	options at: 'name' put: self name.
	
	"Avoid non-number values for x. Otherwise Bar and Scatter Charts could produce unwanted results."
	self category isString
		ifFalse: [ options at: 'x' put: self category ].

	yValue isCollection
		ifTrue: [ options at: 'y' put: nil.
			options at: 'low' put: yValue first.
			options at: 'high' put: yValue last
			]
		ifFalse: [ options at: 'y' put: yValue ].

	aStream javascript: options
]

{ #category : #acccessing }
ChartDatum >> name [

	^ name
]

{ #category : #printing }
ChartDatum >> printOn: aStream [

	aStream
		print: name;
		cr;
		print: xValue;
		print: $@;
		print: yValue
]

{ #category : #acccessing }
ChartDatum >> value [

	^ self yValue
]

{ #category : #acccessing }
ChartDatum >> xValue [

	^ xValue
]

{ #category : #acccessing }
ChartDatum >> yValue [

	^ yValue
]
