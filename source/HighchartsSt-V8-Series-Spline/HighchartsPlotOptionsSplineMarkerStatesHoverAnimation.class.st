"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsSplineMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Spline'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
