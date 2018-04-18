"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesRsiIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRsiIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesRsiIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesRsiIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
