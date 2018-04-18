"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesFlagsIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesFlagsIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesFlagsIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
