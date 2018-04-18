"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsFlagsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsFlagsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsFlagsStatesSelectMarkerStatesSelect new]
]
