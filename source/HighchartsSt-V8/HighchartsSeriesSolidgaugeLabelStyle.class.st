"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesSolidgaugeLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
