"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesSunburstLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sunburst'
}

{ #category : #accessing }
HighchartsSeriesSunburstLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
