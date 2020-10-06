"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesZigzagMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Zigzag'
}

{ #category : #accessing }
HighstockSeriesZigzagMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
