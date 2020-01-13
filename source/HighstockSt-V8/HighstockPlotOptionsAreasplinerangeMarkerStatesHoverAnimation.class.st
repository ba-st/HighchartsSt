"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
