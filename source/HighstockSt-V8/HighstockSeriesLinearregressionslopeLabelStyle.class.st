"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesLinearregressionslopeLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
