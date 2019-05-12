"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesSelect new]
]
