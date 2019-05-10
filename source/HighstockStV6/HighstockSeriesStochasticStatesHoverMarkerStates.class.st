"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStochasticStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStochasticStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStochasticStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesStochasticStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesStochasticStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesStochasticStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesStochasticStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStochasticStatesHoverMarkerStatesSelect new]
]
