"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesNetworkgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesNetworkgraphMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStates >> inactive [

	"The opposite state of a hover for a single point node.
Applied to all not connected nodes to the hovered one.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesNetworkgraphMarkerStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesNetworkgraphMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesNetworkgraphMarkerStatesSelect new ]
]
