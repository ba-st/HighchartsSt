"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAtrStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAtrStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAtrStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAtrStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAtrStatesSelectMarkerStatesSelect new]
]
