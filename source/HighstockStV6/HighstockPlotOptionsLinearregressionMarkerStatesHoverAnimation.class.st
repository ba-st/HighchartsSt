"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]