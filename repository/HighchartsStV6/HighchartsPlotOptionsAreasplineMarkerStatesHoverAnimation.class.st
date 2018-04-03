"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
