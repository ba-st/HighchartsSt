"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsSankeyPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sankey'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
