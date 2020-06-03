"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsStreamgraphStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
