"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesBubbleLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighchartsSeriesBubbleLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
