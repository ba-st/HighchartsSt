"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesMfiMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Mfi'
}

{ #category : #accessing }
HighstockSeriesMfiMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
