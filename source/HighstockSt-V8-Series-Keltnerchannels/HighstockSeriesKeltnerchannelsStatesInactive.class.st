"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesKeltnerchannelsStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
