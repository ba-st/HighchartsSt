"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsTrixStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsTrixStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsTrixStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsTrixStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsTrixStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsTrixStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsTrixStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsTrixStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsTrixStatesSelectMarkerStatesSelect new]
]
