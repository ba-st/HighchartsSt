"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
