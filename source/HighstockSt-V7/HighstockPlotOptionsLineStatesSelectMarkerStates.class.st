"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLineStatesSelectMarkerStatesSelect new]
]
