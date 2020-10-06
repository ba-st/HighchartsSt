"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsTemaLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Tema'
}

{ #category : #accessing }
HighstockPlotOptionsTemaLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
