"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesVwapIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVwapIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesVwapIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesVwapIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
