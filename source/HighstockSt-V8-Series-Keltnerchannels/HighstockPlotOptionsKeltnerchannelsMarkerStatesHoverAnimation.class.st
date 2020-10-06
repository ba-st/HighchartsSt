"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
