"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsLollipopLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighchartsPlotOptionsLollipopLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
