"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelectMarkerStatesSelect new]
]
