"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsAreaMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreaMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
