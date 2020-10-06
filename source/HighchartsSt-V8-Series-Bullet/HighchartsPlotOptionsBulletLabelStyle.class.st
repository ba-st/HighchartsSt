"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsBulletLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bullet'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
