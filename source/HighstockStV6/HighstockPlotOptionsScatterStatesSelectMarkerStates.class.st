"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsScatterStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsScatterStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsScatterStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsScatterStatesSelectMarkerStatesSelect new]
]
