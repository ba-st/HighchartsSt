"
Animation is disabled by default on the heatmap series.
"
Class {
	#name : #HighchartsPlotOptionsTilemapAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
