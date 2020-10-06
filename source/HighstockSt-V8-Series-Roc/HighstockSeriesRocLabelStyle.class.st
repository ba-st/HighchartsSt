"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesRocLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Roc'
}

{ #category : #accessing }
HighstockSeriesRocLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
