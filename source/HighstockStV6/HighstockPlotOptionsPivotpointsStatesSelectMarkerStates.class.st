"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesSelectMarkerStatesSelect new]
]
