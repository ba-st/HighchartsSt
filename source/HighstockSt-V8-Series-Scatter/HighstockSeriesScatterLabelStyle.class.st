"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesScatterLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighstockSeriesScatterLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
