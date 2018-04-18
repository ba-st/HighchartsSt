"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMacdStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMacdStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMacdStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMacdStatesSelectMarkerStatesSelect new]
]
