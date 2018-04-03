"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugeStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
