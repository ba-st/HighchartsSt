"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesStochasticLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Stochastic'
}

{ #category : #accessing }
HighstockSeriesStochasticLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
