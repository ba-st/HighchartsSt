"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesLollipopMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockSeriesLollipopMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
