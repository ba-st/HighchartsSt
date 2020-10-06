"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesRocMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Roc'
}

{ #category : #accessing }
HighstockSeriesRocMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
