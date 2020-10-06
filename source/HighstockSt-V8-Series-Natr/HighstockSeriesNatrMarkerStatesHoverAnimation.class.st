"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesNatrMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Natr'
}

{ #category : #accessing }
HighstockSeriesNatrMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
