"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsDumbbellLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighchartsPlotOptionsDumbbellLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
