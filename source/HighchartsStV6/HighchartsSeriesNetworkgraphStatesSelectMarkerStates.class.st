"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesNetworkgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesSelectMarkerStatesSelect new]
]
