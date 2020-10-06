"
Animation setting for hovering the graph in line-type series.
"
Class {
	#name : #HighstockPlotOptionsDumbbellStatesSelectAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighstockPlotOptionsDumbbellStatesSelectAnimation >> duration: aNumber [

	"The duration of the hover animation in milliseconds. By default the hover state animates quickly in, and slowly back to normal.
Defaults to 0."

	configurationOptions at: 'duration' put: aNumber
]
