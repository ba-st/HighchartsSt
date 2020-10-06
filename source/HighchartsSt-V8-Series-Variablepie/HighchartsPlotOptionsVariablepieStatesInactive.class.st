"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variablepie'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesInactive >> animation [

	"Animation when not hovering over the marker.
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

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
