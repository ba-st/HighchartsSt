"
The opposite state of a hover for a single point link. Applied
to all links that are not comming from the hovered node.
"
Class {
	#name : #HighchartsSeriesNetworkgraphStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesInactive >> animation [

	"Animation when not hovering over the node.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesInactive >> linkOpacity: aNumber [

	"Opacity of inactive links.
Defaults to 0.3."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
