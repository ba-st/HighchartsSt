"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsScatterLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsScatterLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
