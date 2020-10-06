"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsLollipopStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockPlotOptionsLollipopStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsLollipopStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsLollipopStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsLollipopStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
