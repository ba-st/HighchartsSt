"
An object defining mouse events for the plot line. Supported
properties are click, mouseover, mouseout, mousemove.
"
Class {
	#name : #HighchartsZAxisCurrentDateIndicatorEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorEvents >> click: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Click event on a plot band.
"

	configurationOptions at: 'click' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorEvents >> mousemove: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse move event on a plot band.
"

	configurationOptions at: 'mousemove' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorEvents >> mouseout: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse out event on the corner of a plot band.
"

	configurationOptions at: 'mouseout' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorEvents >> mouseover: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse over event on a plot band.
"

	configurationOptions at: 'mouseover' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]
