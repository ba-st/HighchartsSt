"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesHeatmapDataMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
