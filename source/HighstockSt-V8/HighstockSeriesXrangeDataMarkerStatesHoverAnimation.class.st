"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesXrangeDataMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesXrangeDataMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
