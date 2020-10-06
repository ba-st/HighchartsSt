"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesPivotpointsMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pivotpoints'
}

{ #category : #accessing }
HighstockSeriesPivotpointsMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
