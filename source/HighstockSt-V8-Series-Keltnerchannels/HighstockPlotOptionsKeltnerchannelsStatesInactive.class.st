"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsKeltnerchannelsStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
