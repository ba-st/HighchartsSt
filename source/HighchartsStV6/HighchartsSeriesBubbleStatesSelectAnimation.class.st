"
Animation setting for hovering the graph in line-type series.
"
Class {
	#name : #HighchartsSeriesBubbleStatesSelectAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBubbleStatesSelectAnimation >> duration: aNumber [

	"The duration of the hover animation in milliseconds. By
default the hover state animates quickly in, and slowly
back to normal.
Defaults to 0."

	configurationOptions at: 'duration' put: aNumber
]