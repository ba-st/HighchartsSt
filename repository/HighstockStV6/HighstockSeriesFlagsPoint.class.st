"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesFlagsPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesFlagsPointEvents new]
]

{ #category : #accessing }
HighstockSeriesFlagsPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
