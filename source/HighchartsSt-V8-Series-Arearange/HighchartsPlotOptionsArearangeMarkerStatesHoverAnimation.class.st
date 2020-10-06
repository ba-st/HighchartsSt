"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsArearangeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
