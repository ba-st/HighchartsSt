"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsTemaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsTemaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsTemaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsTemaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsTemaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsTemaStatesSelectMarkerStatesSelect new]
]
