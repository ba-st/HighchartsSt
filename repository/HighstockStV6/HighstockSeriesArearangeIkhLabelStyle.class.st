"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesArearangeIkhLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeIkhLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
