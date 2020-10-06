"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesWindbarbDataMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighstockSeriesWindbarbDataMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
