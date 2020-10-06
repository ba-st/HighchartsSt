"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsNatrMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Natr'
}

{ #category : #accessing }
HighstockPlotOptionsNatrMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
