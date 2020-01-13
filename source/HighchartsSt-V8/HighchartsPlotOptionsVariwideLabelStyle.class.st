"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsVariwideLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwideLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
