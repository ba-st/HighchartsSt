"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesWordcloudLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Wordcloud'
}

{ #category : #accessing }
HighchartsSeriesWordcloudLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
