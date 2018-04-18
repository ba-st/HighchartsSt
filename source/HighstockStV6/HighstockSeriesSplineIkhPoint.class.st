"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesSplineIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSplineIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesSplineIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesSplineIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
