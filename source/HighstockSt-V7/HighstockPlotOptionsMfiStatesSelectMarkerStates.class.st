"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMfiStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsMfiStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMfiStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsMfiStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsMfiStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMfiStatesSelectMarkerStatesSelect new]
]
