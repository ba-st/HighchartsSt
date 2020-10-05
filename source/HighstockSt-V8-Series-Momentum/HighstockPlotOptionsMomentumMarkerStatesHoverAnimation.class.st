"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsMomentumMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Momentum'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
