"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsTrixStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsTrixStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsTrixStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsTrixStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsTrixStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsTrixStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsTrixStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsTrixStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsTrixStatesHoverMarkerStatesSelect new]
]
