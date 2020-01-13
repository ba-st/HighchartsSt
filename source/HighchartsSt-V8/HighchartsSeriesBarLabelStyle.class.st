"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesBarLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesBarLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
