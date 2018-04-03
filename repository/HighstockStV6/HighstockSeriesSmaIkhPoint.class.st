"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesSmaIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSmaIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesSmaIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesSmaIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
