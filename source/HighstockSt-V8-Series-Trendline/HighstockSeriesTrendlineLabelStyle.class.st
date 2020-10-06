"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesTrendlineLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trendline'
}

{ #category : #accessing }
HighstockSeriesTrendlineLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
