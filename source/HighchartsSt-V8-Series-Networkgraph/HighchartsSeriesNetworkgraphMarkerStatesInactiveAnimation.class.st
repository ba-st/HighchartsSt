"
Animation when not hovering over the node.
"
Class {
	#name : #HighchartsSeriesNetworkgraphMarkerStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
