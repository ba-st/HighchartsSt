"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAreasplineIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplineIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesAreasplineIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesAreasplineIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
