"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesPsarMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Psar'
}

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
