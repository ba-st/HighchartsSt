"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesSelect new]
]
