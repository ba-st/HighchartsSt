"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAbandsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAbandsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAbandsStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAbandsStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelect new]
]
