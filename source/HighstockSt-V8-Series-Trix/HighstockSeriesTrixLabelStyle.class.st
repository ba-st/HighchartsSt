"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesTrixLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trix'
}

{ #category : #accessing }
HighstockSeriesTrixLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
