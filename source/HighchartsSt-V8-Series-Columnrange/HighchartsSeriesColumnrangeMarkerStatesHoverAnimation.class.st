"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesColumnrangeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Columnrange'
}

{ #category : #accessing }
HighchartsSeriesColumnrangeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
