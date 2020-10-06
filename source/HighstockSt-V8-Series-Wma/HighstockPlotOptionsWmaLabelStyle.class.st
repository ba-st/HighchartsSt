"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsWmaLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Wma'
}

{ #category : #accessing }
HighstockPlotOptionsWmaLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
