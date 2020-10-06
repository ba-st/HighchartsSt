"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesOhlcMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ohlc'
}

{ #category : #accessing }
HighstockSeriesOhlcMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
