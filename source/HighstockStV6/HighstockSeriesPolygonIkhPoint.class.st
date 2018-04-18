"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesPolygonIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesPolygonIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesPolygonIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
