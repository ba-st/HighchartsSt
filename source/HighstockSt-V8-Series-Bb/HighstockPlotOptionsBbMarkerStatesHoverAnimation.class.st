"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsBbMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bb'
}

{ #category : #accessing }
HighstockPlotOptionsBbMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
