"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsTilemapPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
