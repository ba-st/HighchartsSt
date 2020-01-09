"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesWilliamsrLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesWilliamsrLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
