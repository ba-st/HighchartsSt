"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplineMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
