"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsRsiMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Rsi'
}

{ #category : #accessing }
HighstockPlotOptionsRsiMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
