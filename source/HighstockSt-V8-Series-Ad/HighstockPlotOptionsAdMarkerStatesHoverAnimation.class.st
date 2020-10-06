"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsAdMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ad'
}

{ #category : #accessing }
HighstockPlotOptionsAdMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
