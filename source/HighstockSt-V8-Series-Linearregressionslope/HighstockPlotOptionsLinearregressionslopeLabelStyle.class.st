"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionslopeLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionslope'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
