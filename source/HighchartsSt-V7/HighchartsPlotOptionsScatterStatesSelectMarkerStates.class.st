"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatterStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatterStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsScatterStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsScatterStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatterStatesSelectMarkerStatesSelect new]
]
