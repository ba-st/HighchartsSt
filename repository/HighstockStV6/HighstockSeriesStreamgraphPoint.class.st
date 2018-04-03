"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesStreamgraphPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStreamgraphPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesStreamgraphPointEvents new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
