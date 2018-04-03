"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesScatterIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesScatterIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesScatterIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesScatterIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
