"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAoStatesSelectMarkerStatesSelect new]
]
