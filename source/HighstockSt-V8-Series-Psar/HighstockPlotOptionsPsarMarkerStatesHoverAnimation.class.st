"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsPsarMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Psar'
}

{ #category : #accessing }
HighstockPlotOptionsPsarMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
