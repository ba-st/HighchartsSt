"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsTemaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Tema'
}

{ #category : #accessing }
HighstockPlotOptionsTemaStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsTemaStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
