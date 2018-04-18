"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStochasticIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStochasticIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStochasticIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStochasticIkhStatesSelectMarkerStatesSelect new]
]
