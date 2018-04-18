"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesVbpIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesVbpIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesVbpIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
