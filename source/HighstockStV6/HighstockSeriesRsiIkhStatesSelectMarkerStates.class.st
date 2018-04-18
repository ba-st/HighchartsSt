"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRsiIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRsiIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRsiIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRsiIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRsiIkhStatesSelectMarkerStatesSelect new]
]
