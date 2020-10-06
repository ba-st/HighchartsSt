"
Animation is disabled by default on the heatmap series.
"
Class {
	#name : #HighchartsSeriesTilemapAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsSeriesTilemapAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTilemapAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
