"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsMomentumLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Momentum'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
