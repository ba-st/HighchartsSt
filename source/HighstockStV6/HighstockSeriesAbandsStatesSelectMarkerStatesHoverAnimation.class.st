"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesAbandsStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAbandsStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]