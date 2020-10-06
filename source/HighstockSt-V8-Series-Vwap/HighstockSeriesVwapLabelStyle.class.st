"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesVwapLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vwap'
}

{ #category : #accessing }
HighstockSeriesVwapLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
