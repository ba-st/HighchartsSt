"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsAtrMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Atr'
}

{ #category : #accessing }
HighstockPlotOptionsAtrMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
