"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsBubbleMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighstockPlotOptionsBubbleMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
