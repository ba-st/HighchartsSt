"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsCciLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cci'
}

{ #category : #accessing }
HighstockPlotOptionsCciLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
