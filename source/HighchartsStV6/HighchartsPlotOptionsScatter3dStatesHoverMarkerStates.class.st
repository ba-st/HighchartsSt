"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesHoverMarkerStatesSelect new]
]
