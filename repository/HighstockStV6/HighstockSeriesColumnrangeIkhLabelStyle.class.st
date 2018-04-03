"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesColumnrangeIkhLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeIkhLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
