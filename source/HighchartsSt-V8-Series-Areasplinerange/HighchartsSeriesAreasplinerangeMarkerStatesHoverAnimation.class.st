"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
