"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionangleLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionangle'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
