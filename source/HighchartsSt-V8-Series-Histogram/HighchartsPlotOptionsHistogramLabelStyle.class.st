"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsHistogramLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Histogram'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
