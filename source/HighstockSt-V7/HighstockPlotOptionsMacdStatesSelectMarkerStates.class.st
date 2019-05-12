"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMacdStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsMacdStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMacdStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsMacdStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsMacdStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMacdStatesSelectMarkerStatesSelect new]
]
