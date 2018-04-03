"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesStochasticStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
