"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesCandlestickIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCandlestickIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesCandlestickIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesCandlestickIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
