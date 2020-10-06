"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesCciMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cci'
}

{ #category : #accessing }
HighstockSeriesCciMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
