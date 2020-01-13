"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsPpoMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPpoMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
