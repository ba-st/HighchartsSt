"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsPsarLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPsarLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
