"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesErrorbarLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Errorbar'
}

{ #category : #accessing }
HighchartsSeriesErrorbarLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
