"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesFlagsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesFlagsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
