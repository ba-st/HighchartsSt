"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesBellcurveLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsSeriesBellcurveLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
