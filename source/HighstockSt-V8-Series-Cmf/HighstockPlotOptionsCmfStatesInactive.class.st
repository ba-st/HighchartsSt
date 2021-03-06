"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsCmfStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cmf'
}

{ #category : #accessing }
HighstockPlotOptionsCmfStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsCmfStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsCmfStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsCmfStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
