"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesColumnrangeLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnrange'
}

{ #category : #accessing }
HighstockSeriesColumnrangeLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
