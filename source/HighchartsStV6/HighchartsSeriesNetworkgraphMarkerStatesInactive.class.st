"
The opposite state of a hover for a single point node.
Applied to all not connected nodes to the hovered one.
"
Class {
	#name : #HighchartsSeriesNetworkgraphMarkerStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStatesInactive >> animation [

	"Animation when not hovering over the node.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesNetworkgraphMarkerStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.3."

	configurationOptions at: 'opacity' put: aNumber
]
