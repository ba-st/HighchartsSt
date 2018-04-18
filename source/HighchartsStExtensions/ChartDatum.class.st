"
Useful abstraction to represent a single point of data
"
Class {
	#name : #ChartDatum,
	#superclass : #Object,
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
	#category : 'HighchartsStExtensions'
}

{ #category : #'instance creation' }
ChartDatum class >> belongingTo: aCategory withValue: aValue [

	^self named: aCategory locatedAt: aCategory and: aValue
]

{ #category : #'instance creation' }
ChartDatum class >> belongingTo: aCategory withValue: aValue toBeColoredUsing: aCssColorOrColorCollection [

	^self
		named: aCategory
		locatedAt: aCategory
		and: aValue
		toBeColoredUsing: aCssColorOrColorCollection
]

{ #category : #'instance creation' }
ChartDatum class >> named: aName locatedAt: anXValue and: anYValue [

	^self named: aName locatedAt: anXValue and: anYValue colorOptional: Optional unused
]

{ #category : #'instance creation' }
ChartDatum class >> named: aName locatedAt: anXValue and: anYValue colorOptional: anOptional [

	^self new initializeNamed: aName locatedAt: anXValue and: anYValue colorOptional: anOptional
]

{ #category : #'instance creation' }
ChartDatum class >> named: aName locatedAt: anXValue and: anYValue toBeColoredUsing: aCssColorOrColorCollection [

	^self
		named: aName
		locatedAt: anXValue
		and: anYValue
		colorOptional: (Optional containing: aCssColorOrColorCollection)
]

{ #category : #acccessing }
ChartDatum >> category [

	^self xValue
]

{ #category : #initialization }
ChartDatum >> initializeNamed: aName locatedAt: anXValue and: anYValue colorOptional: aColorOptional [

	name := aName.
	xValue := anXValue.
	yValue := anYValue.
	colorsOptional := aColorOptional
]

{ #category : #acccessing }
ChartDatum >> name [

	^name
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

	^self yValue
]

{ #category : #acccessing }
ChartDatum >> withColorDo: aBlock [

	colorsOptional
		withContentDo: [:colors | aBlock value: (HighchartsColorGradient colorOrGradienFrom: colors)]
]

{ #category : #acccessing }
ChartDatum >> xValue [

	^xValue
]

{ #category : #acccessing }
ChartDatum >> yValue [

	^yValue
]
