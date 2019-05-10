"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPcStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPcStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPcStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPcStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPcStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPcStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPcStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPcStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPcStatesSelectMarkerStatesSelect new]
]
