"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsSplineLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Spline'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
