"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsApoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsApoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsApoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsApoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsApoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsApoStatesSelectMarkerStatesSelect new]
]
