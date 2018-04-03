"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesSplineLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSplineLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
