"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
