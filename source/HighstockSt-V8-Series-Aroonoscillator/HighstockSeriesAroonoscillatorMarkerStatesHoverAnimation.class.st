"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesAroonoscillatorMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroonoscillator'
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
