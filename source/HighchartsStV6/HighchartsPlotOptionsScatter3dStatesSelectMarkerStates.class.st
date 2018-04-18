"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesSelect new]
]
