"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatterStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatterStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatterStatesHoverMarkerStatesSelect new]
]
