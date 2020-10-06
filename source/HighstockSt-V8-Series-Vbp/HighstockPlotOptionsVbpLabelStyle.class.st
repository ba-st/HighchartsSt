"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsVbpLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockPlotOptionsVbpLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
