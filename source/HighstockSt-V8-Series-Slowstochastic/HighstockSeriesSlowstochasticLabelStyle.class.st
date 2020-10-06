"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesSlowstochasticLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Slowstochastic'
}

{ #category : #accessing }
HighstockSeriesSlowstochasticLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
