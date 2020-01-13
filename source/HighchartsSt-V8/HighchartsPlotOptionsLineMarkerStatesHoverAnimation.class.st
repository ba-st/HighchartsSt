"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsLineMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsLineMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
