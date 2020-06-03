"
Abstraction to represent a single color or gradient to be used in a Highcharts point.
"
Class {
	#name : #HighchartsColorGradient,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStCore
}

{ #category : #'private - accessing' }
HighchartsColorGradient >> stops [

	^ configurationOptions at: 'stops' ifAbsentPut: [ OrderedCollection new ]
]

{ #category : #configuring }
HighchartsColorGradient >> toBottom [

	configurationOptions
		at: 'linearGradient'
		put:
			( Dictionary new
				at: 'x1' put: 0;
				at: 'y1' put: 0;
				at: 'x2' put: 0;
				at: 'y2' put: 1;
				yourself )
]

{ #category : #configuring }
HighchartsColorGradient >> toTheRight [

	configurationOptions
		at: 'linearGradient'
		put:
			( Dictionary new
				at: 'x1' put: 0;
				at: 'y1' put: 1;
				at: 'x2' put: 0;
				at: 'y2' put: 0;
				yourself )
]

{ #category : #configuring }
HighchartsColorGradient >> use: aColorCode startingAt: aPercentage [

	self stops add: ( Array with: aPercentage with: aColorCode )
]
