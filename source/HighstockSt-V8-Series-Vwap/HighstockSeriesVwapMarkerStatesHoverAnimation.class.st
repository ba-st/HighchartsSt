"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesVwapMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vwap'
}

{ #category : #accessing }
HighstockSeriesVwapMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
