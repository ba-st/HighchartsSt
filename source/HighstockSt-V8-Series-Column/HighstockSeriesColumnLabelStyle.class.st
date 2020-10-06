"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesColumnLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Column'
}

{ #category : #accessing }
HighstockSeriesColumnLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
