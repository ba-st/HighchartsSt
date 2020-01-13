"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesLinearregressioninterceptMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
