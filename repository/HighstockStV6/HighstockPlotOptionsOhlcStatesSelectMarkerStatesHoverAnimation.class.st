"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsOhlcStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
