"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsStochasticMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Stochastic'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
