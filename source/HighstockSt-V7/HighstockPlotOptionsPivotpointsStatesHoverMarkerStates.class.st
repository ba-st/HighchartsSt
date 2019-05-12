"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesHoverMarkerStatesSelect new]
]
