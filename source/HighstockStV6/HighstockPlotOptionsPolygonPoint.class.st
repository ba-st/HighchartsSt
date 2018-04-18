"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPolygonPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsPolygonPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
