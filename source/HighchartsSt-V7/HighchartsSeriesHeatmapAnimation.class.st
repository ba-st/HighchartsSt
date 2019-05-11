"
Animation is disabled by default on the heatmap series.
"
Class {
	#name : #HighchartsSeriesHeatmapAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesHeatmapAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
