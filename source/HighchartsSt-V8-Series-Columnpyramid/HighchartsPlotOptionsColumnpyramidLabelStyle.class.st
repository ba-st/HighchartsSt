"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsColumnpyramidLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
