"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesOhlcIkhLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesOhlcIkhLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
