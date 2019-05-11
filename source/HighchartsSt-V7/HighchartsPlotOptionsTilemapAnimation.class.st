"
Animation is disabled by default on the heatmap series.
"
Class {
	#name : #HighchartsPlotOptionsTilemapAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
