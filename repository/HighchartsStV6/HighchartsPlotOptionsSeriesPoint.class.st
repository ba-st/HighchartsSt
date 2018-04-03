"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsSeriesPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSeriesPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsSeriesPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
