"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesAoLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ao'
}

{ #category : #accessing }
HighstockSeriesAoLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
