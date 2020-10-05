"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsFunnel3dLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel3d'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
