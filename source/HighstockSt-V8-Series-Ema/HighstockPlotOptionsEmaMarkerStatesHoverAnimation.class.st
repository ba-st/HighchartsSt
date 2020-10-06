"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsEmaMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ema'
}

{ #category : #accessing }
HighstockPlotOptionsEmaMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
