"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsSupertrendLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Supertrend'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
