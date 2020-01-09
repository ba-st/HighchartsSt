"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesSlowstochasticLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSlowstochasticLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
