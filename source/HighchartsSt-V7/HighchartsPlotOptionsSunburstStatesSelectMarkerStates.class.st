"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSunburstStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesSelectMarkerStatesSelect new]
]
