"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPieStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPieStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPieStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsPieStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsPieStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPieStatesSelectMarkerStatesSelect new]
]
