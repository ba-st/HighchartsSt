"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPpoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPpoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPpoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPpoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPpoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPpoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPpoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPpoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPpoStatesSelectMarkerStatesSelect new]
]
