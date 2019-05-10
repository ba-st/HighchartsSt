"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStochasticStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStochasticStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsStochasticStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsStochasticStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStochasticStatesHoverMarkerStatesSelect new]
]
