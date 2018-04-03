"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesColumnrangeIkhMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeIkhMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
