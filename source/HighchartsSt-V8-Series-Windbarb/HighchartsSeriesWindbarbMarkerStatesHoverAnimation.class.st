"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesWindbarbMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighchartsSeriesWindbarbMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
