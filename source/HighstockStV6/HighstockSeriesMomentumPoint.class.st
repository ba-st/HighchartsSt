"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesMomentumPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesMomentumPointEvents new]
]

{ #category : #accessing }
HighstockSeriesMomentumPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
