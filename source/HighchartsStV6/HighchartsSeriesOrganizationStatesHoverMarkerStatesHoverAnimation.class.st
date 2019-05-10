"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesOrganizationStatesHoverMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesOrganizationStatesHoverMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
