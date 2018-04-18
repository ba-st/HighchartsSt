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
HighstockPlotOptionsPivotpointsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPivotpointsMarkerStatesSelect new]
]
