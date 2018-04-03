"
Abstraction to represent a single color or gradient to be used in a Highcharts point.
"
Class {
	#name : #HighchartsColorGradient,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStExtensions'
}

{ #category : #'instance creation' }
HighchartsColorGradient class >> colorOrGradienFrom: aCssColorOrColorCollection [

	(aCssColorOrColorCollection isA: CssColorUnit) ifTrue: [^aCssColorOrColorCollection printString].
	aCssColorOrColorCollection size = 1 ifTrue: [^aCssColorOrColorCollection first].
	aCssColorOrColorCollection size = 3
		ifTrue: [
			^self new
				toTheRight;
				use: (aCssColorOrColorCollection at: 1) startingAt: 0;
				use: (aCssColorOrColorCollection at: 2) startingAt: 0.5;
				use: (aCssColorOrColorCollection at: 3) startingAt: 1;
				yourself].

	^self new
		toBottom;
		use: aCssColorOrColorCollection first startingAt: 0;
		use: aCssColorOrColorCollection last startingAt: 1;
		yourself
]

{ #category : #'private - accessing' }
HighchartsColorGradient >> stops [

	^configurationOptions at: 'stops' ifAbsentPut: [OrderedCollection new]
]

{ #category : #configuring }
HighchartsColorGradient >> toBottom [

	configurationOptions
		at: 'linearGradient'
		put: (
			Dictionary new
				at: 'x1' put: 0;
				at: 'y1' put: 0;
				at: 'x2' put: 0;
				at: 'y2' put: 1;
				yourself)
]

{ #category : #configuring }
HighchartsColorGradient >> toTheRight [

	configurationOptions
		at: 'linearGradient'
		put: (
			Dictionary new
				at: 'x1' put: 0;
				at: 'y1' put: 1;
				at: 'x2' put: 0;
				at: 'y2' put: 0;
				yourself)
]

{ #category : #configuring }
HighchartsColorGradient >> use: aColorCode startingAt: aPercentage [

	self stops add: (Array with: aPercentage with: aColorCode)
]
