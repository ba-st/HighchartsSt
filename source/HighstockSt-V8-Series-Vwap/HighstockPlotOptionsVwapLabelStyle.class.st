"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsVwapLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vwap'
}

{ #category : #accessing }
HighstockPlotOptionsVwapLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
