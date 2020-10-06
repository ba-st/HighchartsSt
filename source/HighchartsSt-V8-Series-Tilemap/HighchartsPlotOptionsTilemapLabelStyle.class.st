"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsTilemapLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
