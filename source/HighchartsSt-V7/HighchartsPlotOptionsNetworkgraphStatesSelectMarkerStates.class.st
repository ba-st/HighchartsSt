"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesSelectMarkerStatesSelect new]
]
