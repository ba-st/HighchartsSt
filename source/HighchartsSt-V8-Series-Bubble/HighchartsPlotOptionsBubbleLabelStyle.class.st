"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsBubbleLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
