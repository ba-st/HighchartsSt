"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsBbStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsBbStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsBbStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsBbStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsBbStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsBbStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsBbStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsBbStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsBbStatesSelectMarkerStatesSelect new]
]
