"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsNetworkgraphMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStates >> inactive [

	"The opposite state of a hover for a single point node. Applied to all not connected nodes to the hovered one.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsNetworkgraphMarkerStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsNetworkgraphMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsNetworkgraphMarkerStatesSelect new ]
]
