"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStochasticStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStochasticStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStochasticStatesSelectMarkerStatesSelect new]
]
