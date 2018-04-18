"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesColumnIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesColumnIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesColumnIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
