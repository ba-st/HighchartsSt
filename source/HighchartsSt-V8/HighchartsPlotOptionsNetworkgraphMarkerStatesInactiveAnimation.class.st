"
Animation when not hovering over the node.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphMarkerStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
