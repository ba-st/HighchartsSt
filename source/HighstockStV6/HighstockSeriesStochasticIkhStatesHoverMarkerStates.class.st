"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStochasticIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStochasticIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStochasticIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStochasticIkhStatesHoverMarkerStatesSelect new]
]
