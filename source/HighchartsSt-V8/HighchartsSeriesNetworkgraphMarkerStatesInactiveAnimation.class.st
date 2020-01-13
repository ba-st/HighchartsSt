"
Animation when not hovering over the node.
"
Class {
	#name : #HighchartsSeriesNetworkgraphMarkerStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
