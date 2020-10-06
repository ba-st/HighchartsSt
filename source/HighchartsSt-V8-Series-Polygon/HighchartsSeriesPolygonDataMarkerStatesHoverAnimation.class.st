"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesPolygonDataMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighchartsSeriesPolygonDataMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
