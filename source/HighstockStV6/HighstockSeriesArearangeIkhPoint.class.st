"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesArearangeIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesArearangeIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesArearangeIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
