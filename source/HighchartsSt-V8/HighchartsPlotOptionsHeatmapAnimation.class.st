"
Animation is disabled by default on the heatmap series.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
