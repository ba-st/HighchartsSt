"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsMfiLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Mfi'
}

{ #category : #accessing }
HighstockPlotOptionsMfiLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
