"
Animation is disabled by default on the heatmap series.
"
Class {
	#name : #HighchartsSeriesHeatmapAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsSeriesHeatmapAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesHeatmapAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
