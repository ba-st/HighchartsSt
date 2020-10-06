"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesVariablepieMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variablepie'
}

{ #category : #accessing }
HighchartsSeriesVariablepieMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
