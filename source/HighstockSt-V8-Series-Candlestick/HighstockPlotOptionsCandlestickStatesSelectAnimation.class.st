"
Animation setting for hovering the graph in line-type series.
"
Class {
	#name : #HighstockPlotOptionsCandlestickStatesSelectAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickStatesSelectAnimation >> duration: aNumber [

	"The duration of the hover animation in milliseconds. By default the hover state animates quickly in, and slowly back to normal.
Defaults to 0."

	configurationOptions at: 'duration' put: aNumber
]
