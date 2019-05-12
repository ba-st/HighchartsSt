"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesSelectMarkerStatesSelect new]
]
