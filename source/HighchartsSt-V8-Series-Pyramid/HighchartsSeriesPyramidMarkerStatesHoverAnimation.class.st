"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesPyramidMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid'
}

{ #category : #accessing }
HighchartsSeriesPyramidMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
