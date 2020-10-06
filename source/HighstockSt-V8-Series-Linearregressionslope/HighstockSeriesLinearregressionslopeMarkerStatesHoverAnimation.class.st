"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesLinearregressionslopeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionslope'
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
