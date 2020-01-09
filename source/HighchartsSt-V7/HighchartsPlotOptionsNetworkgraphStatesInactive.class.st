"
The opposite state of a hover for a single point link. Applied
to all links that are not comming from the hovered node.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesInactive >> animation [

	"Animation when not hovering over the node.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesInactive >> linkOpacity: aNumber [

	"Opacity of inactive links.
Defaults to 0.3."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
