"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesPolygonDataMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighstockSeriesPolygonDataMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
