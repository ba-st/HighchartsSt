"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesItemLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Item'
}

{ #category : #accessing }
HighchartsSeriesItemLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
