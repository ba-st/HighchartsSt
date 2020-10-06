"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
