"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
