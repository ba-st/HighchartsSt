"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesColumnrangeIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesColumnrangeIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
