"
An object defining mouse events for the plot line. Supported
properties are click, mouseover, mouseout, mousemove.
"
Class {
	#name : #HighstockNavigatorYAxisPlotLinesEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisPlotLinesEvents >> click: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Click event on a plot band.
"

	configurationOptions at: 'click' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLinesEvents >> mousemove: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse move event on a plot band.
"

	configurationOptions at: 'mousemove' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLinesEvents >> mouseout: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse out event on the corner of a plot band.
"

	configurationOptions at: 'mouseout' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLinesEvents >> mouseover: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse over event on a plot band.
"

	configurationOptions at: 'mouseover' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]
