"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesColumnrangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnrange'
}

{ #category : #accessing }
HighstockSeriesColumnrangeStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesColumnrangeStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesColumnrangeStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
