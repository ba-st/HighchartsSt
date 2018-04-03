"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesStreamgraphIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStreamgraphIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesStreamgraphIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
