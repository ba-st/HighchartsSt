"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesVbpMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockSeriesVbpMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
