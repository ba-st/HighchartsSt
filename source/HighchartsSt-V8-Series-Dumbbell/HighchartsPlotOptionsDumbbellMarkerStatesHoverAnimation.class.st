"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsDumbbellMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighchartsPlotOptionsDumbbellMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
