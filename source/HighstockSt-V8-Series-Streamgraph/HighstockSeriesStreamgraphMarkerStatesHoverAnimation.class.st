"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesStreamgraphMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockSeriesStreamgraphMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
