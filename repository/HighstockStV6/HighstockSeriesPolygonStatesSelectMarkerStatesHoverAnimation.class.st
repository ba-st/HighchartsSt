"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesPolygonStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
