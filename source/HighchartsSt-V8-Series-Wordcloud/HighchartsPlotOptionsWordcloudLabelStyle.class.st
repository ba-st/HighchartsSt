"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Wordcloud'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
