"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesPivotpointsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pivotpoints'
}

{ #category : #accessing }
HighstockSeriesPivotpointsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
