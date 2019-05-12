"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStochasticStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStochasticStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsStochasticStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsStochasticStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStochasticStatesSelectMarkerStatesSelect new]
]
