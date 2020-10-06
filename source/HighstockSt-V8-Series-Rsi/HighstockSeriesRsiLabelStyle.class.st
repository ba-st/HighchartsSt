"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesRsiLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Rsi'
}

{ #category : #accessing }
HighstockSeriesRsiLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
