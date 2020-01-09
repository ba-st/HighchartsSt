"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesNatrLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesNatrLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
