"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesTreemapStatesHoverMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapStatesHoverMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
