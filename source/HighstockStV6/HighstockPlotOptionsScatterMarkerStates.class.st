"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsScatterMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsScatterMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsScatterMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsScatterMarkerStatesSelect new]
]
