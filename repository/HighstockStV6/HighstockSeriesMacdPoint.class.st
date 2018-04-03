"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesMacdPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesMacdPointEvents new]
]

{ #category : #accessing }
HighstockSeriesMacdPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
