"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesPriceenvelopesMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Priceenvelopes'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
