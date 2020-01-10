"
Animation setting for hovering the graph in line-type series.
"
Class {
	#name : #HighstockSeriesEmaStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesEmaStatesHoverAnimation >> duration: aNumber [

	"The duration of the hover animation in milliseconds. By
default the hover state animates quickly in, and slowly
back to normal.
Defaults to 50."

	configurationOptions at: 'duration' put: aNumber
]
