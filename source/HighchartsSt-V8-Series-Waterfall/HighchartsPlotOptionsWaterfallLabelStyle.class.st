"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsWaterfallLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Waterfall'
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
