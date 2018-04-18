"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsHistogramPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsHistogramPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsHistogramPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
