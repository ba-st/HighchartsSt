"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
