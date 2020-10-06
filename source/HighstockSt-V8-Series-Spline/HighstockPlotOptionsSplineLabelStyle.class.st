"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsSplineLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Spline'
}

{ #category : #accessing }
HighstockPlotOptionsSplineLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
