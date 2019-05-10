"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesWilliamsrStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesWilliamsrStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
