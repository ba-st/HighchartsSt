"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesBbLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bb'
}

{ #category : #accessing }
HighstockSeriesBbLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
