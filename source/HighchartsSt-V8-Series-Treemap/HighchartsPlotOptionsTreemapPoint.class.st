"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsTreemapPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Treemap'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
