"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesEmaIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesEmaIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesEmaIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesEmaIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
