"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsDemaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsDemaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsDemaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsDemaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsDemaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsDemaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsDemaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsDemaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsDemaStatesSelectMarkerStatesSelect new]
]
