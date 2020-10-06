"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pivotpoints'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
