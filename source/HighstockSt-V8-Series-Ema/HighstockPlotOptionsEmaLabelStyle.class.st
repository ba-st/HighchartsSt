"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsEmaLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ema'
}

{ #category : #accessing }
HighstockPlotOptionsEmaLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
