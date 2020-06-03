"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsVariablepieStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
