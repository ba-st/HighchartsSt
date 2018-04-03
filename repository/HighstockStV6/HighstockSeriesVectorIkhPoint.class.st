"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesVectorIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVectorIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesVectorIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesVectorIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
