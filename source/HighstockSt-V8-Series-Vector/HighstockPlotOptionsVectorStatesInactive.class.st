"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsVectorStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vector'
}

{ #category : #accessing }
HighstockPlotOptionsVectorStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsVectorStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsVectorStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
