"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsApoLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Apo'
}

{ #category : #accessing }
HighstockPlotOptionsApoLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
