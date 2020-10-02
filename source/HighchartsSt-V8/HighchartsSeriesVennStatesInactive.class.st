"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesVennStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesVennStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesVennStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesVennStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVennStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.075."

	configurationOptions at: 'opacity' put: aNumber
]
