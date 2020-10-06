"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesArearangeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighstockSeriesArearangeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
