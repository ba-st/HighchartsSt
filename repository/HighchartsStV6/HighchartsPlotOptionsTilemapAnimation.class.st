"
Animation is disabled by default on the heatmap series.
"
Class {
	#name : #HighchartsPlotOptionsTilemapAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
