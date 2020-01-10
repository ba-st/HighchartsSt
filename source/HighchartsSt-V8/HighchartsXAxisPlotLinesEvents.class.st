"
An object defining mouse events for the plot line. Supported
properties are click, mouseover, mouseout, mousemove.
"
Class {
	#name : #HighchartsXAxisPlotLinesEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsXAxisPlotLinesEvents >> click: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Click event on a plot band.
"

	configurationOptions at: 'click' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsXAxisPlotLinesEvents >> mousemove: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse move event on a plot band.
"

	configurationOptions at: 'mousemove' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsXAxisPlotLinesEvents >> mouseout: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse out event on the corner of a plot band.
"

	configurationOptions at: 'mouseout' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsXAxisPlotLinesEvents >> mouseover: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse over event on a plot band.
"

	configurationOptions at: 'mouseover' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]
