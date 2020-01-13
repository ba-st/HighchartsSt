"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesAreasplinerangeLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
