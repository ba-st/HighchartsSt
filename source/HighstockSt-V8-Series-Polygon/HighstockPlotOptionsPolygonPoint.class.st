"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPolygonPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
