"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStochasticMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStochasticMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStochasticMarkerStatesSelect new]
]
