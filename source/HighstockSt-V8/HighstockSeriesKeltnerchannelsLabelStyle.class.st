"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
