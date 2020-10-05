"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsGaugeLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Gauge'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugeLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
