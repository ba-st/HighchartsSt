"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsAreasplinerangeStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
