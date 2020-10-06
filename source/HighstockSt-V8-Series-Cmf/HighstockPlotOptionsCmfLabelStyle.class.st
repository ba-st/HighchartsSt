"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsCmfLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cmf'
}

{ #category : #accessing }
HighstockPlotOptionsCmfLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
