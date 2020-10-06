"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsWindbarbStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsWindbarbStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
