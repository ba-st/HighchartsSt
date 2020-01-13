"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesNetworkgraphMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
