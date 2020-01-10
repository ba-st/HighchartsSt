"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
