"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]