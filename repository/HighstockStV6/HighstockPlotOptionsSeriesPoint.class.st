"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsSeriesPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSeriesPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsSeriesPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsSeriesPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
