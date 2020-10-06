"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsArearangeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
