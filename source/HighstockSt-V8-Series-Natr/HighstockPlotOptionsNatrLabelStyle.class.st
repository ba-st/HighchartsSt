"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsNatrLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Natr'
}

{ #category : #accessing }
HighstockPlotOptionsNatrLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
