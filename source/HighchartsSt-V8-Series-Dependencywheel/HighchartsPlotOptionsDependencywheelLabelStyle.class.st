"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dependencywheel'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
