"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesGaugeLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Gauge'
}

{ #category : #accessing }
HighchartsSeriesGaugeLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
