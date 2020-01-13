"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesStreamgraphDataMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesStreamgraphDataMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
