"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsTrendlineLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trendline'
}

{ #category : #accessing }
HighstockPlotOptionsTrendlineLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
