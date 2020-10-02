"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsVennStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVennStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsVennStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.075."

	configurationOptions at: 'opacity' put: aNumber
]
