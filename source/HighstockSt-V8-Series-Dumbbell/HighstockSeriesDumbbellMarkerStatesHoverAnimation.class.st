"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesDumbbellMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighstockSeriesDumbbellMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
