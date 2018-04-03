"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesHistogramMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHistogramMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
