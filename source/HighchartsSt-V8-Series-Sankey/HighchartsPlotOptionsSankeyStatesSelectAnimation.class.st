"
Animation setting for hovering the graph in line-type series.
"
Class {
	#name : #HighchartsPlotOptionsSankeyStatesSelectAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sankey'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectAnimation >> duration: aNumber [

	"The duration of the hover animation in milliseconds. By default the hover state animates quickly in, and slowly back to normal.
Defaults to 0."

	configurationOptions at: 'duration' put: aNumber
]
