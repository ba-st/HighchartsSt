"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsVariwidePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwidePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsVariwidePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwidePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
