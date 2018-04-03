"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesLineIkhLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesLineIkhLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
