"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsChaikinStatesHoverMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsChaikinStatesHoverMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]