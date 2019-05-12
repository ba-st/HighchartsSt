"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsScatterStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsScatterStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsScatterStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsScatterStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsScatterStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsScatterStatesSelectMarkerStatesSelect new]
]
