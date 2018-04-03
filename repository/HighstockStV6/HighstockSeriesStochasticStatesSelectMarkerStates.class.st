"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStochasticStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStochasticStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStochasticStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStochasticStatesSelectMarkerStatesSelect new]
]
