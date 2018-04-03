"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesArearangeStatesHoverMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeStatesHoverMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
