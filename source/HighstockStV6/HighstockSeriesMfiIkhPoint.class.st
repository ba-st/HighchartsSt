"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesMfiIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMfiIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesMfiIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesMfiIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
