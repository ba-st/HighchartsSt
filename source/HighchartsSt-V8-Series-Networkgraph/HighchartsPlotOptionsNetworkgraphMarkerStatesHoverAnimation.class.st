"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
