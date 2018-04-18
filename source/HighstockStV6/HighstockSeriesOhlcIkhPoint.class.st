"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesOhlcIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesOhlcIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesOhlcIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesOhlcIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
