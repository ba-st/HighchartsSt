"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsDumbbellMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsDumbbellMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsDumbbellMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsDumbbellMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsDumbbellMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsDumbbellMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsDumbbellMarkerStatesSelect new]
]
