"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesMomentumIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesMomentumIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesMomentumIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
