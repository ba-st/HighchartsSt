"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesVectorMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vector'
}

{ #category : #accessing }
HighstockSeriesVectorMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
