"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsZigzagStatesHoverMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesHoverMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
