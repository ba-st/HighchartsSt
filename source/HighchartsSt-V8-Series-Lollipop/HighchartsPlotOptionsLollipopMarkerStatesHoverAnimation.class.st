"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsLollipopMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighchartsPlotOptionsLollipopMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
