"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsParetoPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pareto'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
