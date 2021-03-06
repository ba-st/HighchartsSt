"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsOhlcStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ohlc'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsOhlcStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
