"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsSupertrendMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Supertrend'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
