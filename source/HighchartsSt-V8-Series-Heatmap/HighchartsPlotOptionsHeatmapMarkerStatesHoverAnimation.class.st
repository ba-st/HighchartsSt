"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
