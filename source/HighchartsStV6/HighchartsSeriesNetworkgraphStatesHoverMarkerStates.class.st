"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesNetworkgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesNetworkgraphStatesHoverMarkerStatesSelect new]
]
