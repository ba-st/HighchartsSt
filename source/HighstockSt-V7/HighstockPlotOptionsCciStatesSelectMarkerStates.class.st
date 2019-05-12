"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCciStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsCciStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCciStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsCciStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsCciStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCciStatesSelectMarkerStatesSelect new]
]
