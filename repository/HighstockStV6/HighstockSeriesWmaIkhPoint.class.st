"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesWmaIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWmaIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesWmaIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesWmaIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
