"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesPolygonPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPolygonPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesPolygonPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesPolygonPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
