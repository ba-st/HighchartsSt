"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesStreamgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockSeriesStreamgraphStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesStreamgraphStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
