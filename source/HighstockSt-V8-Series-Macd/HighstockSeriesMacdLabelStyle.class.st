"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesMacdLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Macd'
}

{ #category : #accessing }
HighstockSeriesMacdLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
