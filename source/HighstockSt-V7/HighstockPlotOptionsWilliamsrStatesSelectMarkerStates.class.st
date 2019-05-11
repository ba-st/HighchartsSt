"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesSelectMarkerStatesSelect new]
]
