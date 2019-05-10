"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsDpoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsDpoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsDpoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsDpoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsDpoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsDpoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsDpoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsDpoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsDpoStatesSelectMarkerStatesSelect new]
]
