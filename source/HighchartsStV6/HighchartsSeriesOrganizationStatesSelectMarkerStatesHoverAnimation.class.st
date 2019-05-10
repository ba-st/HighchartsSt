"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesOrganizationStatesSelectMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesOrganizationStatesSelectMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
