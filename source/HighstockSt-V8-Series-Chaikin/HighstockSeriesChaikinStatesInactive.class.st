"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesChaikinStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Chaikin'
}

{ #category : #accessing }
HighstockSeriesChaikinStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesChaikinStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesChaikinStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
