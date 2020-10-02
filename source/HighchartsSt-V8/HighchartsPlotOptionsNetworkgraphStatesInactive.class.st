"
The opposite state of a hover for a single point link. Applied
to all links that are not comming from the hovered node.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesInactive >> animation [

	"Animation when not hovering over the node.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsNetworkgraphStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesInactive >> linkOpacity: aNumber [

	"Opacity of inactive links.
Defaults to 0.3."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
