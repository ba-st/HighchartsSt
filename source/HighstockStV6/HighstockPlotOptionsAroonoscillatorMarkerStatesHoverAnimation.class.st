"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]