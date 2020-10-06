"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesBubbleMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighstockSeriesBubbleMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
