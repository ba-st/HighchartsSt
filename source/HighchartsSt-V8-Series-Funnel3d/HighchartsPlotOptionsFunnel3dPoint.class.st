"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsFunnel3dPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel3d'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
