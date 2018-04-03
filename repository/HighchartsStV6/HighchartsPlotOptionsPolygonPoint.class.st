"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsPolygonPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPolygonPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsPolygonPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
