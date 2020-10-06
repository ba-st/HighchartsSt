"
The opposite state of a hover for a single point link. Applied
to all links that are not comming from the hovered node.
"
Class {
	#name : #HighchartsSeriesNetworkgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesInactive >> animation [

	"Animation when not hovering over the node.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesNetworkgraphStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesInactive >> linkOpacity: aNumber [

	"Opacity of inactive links.
Defaults to 0.3."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
