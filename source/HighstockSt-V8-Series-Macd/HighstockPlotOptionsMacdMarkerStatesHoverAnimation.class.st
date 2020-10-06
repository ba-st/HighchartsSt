"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsMacdMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Macd'
}

{ #category : #accessing }
HighstockPlotOptionsMacdMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
