"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAreasplinerangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesAreasplinerangePointEvents new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
