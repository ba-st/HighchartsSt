"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesDpoLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dpo'
}

{ #category : #accessing }
HighstockSeriesDpoLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
