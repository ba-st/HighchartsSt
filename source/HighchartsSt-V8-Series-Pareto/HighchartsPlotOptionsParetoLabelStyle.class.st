"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsParetoLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pareto'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
