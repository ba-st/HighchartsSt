"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
