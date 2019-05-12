"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStreamgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesStreamgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStreamgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesStreamgraphStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesStreamgraphStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStreamgraphStatesHoverMarkerStatesSelect new]
]
