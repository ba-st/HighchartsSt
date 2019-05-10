"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesPackedbubbleMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
