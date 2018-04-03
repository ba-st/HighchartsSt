"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesMfiPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMfiPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesMfiPointEvents new]
]

{ #category : #accessing }
HighstockSeriesMfiPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
