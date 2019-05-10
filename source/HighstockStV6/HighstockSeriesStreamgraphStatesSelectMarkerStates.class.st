"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStreamgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStreamgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStreamgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesStreamgraphStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesStreamgraphStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStreamgraphStatesSelectMarkerStatesSelect new]
]
