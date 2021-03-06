"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAreasplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsAreasplineStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
