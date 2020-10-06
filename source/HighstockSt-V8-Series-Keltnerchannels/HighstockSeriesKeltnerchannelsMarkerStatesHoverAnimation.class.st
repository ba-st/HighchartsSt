"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
