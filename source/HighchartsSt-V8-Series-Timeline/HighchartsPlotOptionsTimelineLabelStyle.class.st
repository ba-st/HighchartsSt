"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsTimelineLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Timeline'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
