"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter3d'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
