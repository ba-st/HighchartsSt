"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesFunnelStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel'
}

{ #category : #accessing }
HighchartsSeriesFunnelStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesFunnelStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
