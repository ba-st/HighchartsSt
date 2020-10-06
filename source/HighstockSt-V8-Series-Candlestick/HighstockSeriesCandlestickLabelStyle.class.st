"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesCandlestickLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockSeriesCandlestickLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
