"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAreasplinerangeIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
