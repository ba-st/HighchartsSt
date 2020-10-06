"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsAreasplineLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
