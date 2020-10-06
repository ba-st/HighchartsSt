"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Packedbubble'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
