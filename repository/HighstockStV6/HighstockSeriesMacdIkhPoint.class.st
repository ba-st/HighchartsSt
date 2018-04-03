"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesMacdIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesMacdIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesMacdIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
