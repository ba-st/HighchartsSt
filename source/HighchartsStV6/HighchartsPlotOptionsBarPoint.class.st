"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsBarPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBarPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsBarPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsBarPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
