"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPivotpointsMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPivotpointsMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPivotpointsMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPivotpointsMarkerStatesSelect new]
]