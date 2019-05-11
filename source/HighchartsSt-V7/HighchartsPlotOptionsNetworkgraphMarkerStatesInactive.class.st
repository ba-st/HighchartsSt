"
The opposite state of a hover for a single point node.
Applied to all not connected nodes to the hovered one.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphMarkerStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStatesInactive >> animation [

	"Animation when not hovering over the node.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphMarkerStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.3."

	configurationOptions at: 'opacity' put: aNumber
]
