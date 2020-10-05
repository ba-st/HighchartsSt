"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsFunnelPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
