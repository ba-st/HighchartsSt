"
An object defining mouse events for the plot band. Supported properties
are click, mouseover, mouseout, mousemove.
"
Class {
	#name : #HighstockXAxisPlotBandsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockXAxisPlotBandsEvents >> click: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Click event on a plot band.
"

	configurationOptions at: 'click' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockXAxisPlotBandsEvents >> mousemove: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse move event on a plot band.
"

	configurationOptions at: 'mousemove' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockXAxisPlotBandsEvents >> mouseout: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse out event on the corner of a plot band.
"

	configurationOptions at: 'mouseout' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockXAxisPlotBandsEvents >> mouseover: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse over event on a plot band.
"

	configurationOptions at: 'mouseover' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]
