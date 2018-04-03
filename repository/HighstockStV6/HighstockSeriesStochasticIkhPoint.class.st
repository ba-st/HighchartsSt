"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesStochasticIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesStochasticIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesStochasticIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
