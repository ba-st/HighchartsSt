"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesColumnrangeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnrange'
}

{ #category : #accessing }
HighstockSeriesColumnrangeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
