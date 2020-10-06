"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsSmaLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Sma'
}

{ #category : #accessing }
HighstockPlotOptionsSmaLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
