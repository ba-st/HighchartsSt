"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsDpoMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dpo'
}

{ #category : #accessing }
HighstockPlotOptionsDpoMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
