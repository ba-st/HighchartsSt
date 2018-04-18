"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatterStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatterStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatterStatesSelectMarkerStatesSelect new]
]
