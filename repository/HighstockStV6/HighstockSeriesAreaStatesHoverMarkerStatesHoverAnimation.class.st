"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesAreaStatesHoverMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreaStatesHoverMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
