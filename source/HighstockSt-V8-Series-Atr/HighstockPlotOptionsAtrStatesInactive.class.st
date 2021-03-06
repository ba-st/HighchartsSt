"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAtrStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Atr'
}

{ #category : #accessing }
HighstockPlotOptionsAtrStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsAtrStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsAtrStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAtrStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
