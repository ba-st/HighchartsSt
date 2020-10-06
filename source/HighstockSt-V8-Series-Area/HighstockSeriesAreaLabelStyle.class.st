"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesAreaLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Area'
}

{ #category : #accessing }
HighstockSeriesAreaLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
