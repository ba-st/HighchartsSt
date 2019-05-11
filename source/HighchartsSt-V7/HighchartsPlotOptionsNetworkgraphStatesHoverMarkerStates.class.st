"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesHoverMarkerStatesSelect new]
]
