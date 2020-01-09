"
An object defining mouse events for the plot band. Supported properties
are click, mouseover, mouseout, mousemove.
"
Class {
	#name : #HighstockNavigatorYAxisPlotBandsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigatorYAxisPlotBandsEvents >> click: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Click event on a plot band.
"

	configurationOptions at: 'click' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBandsEvents >> mousemove: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse move event on a plot band.
"

	configurationOptions at: 'mousemove' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBandsEvents >> mouseout: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse out event on the corner of a plot band.
"

	configurationOptions at: 'mouseout' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBandsEvents >> mouseover: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand [

	"Mouse over event on a plot band.
"

	configurationOptions at: 'mouseover' put: aHighchartsEventCallbackFunctionOfHighchartsPlotLineOrBand
]
