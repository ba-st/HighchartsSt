"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsParetoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsParetoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsParetoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsParetoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsParetoStatesSelectMarkerStatesSelect new]
]
