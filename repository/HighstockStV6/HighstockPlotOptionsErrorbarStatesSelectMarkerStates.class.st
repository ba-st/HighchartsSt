"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsErrorbarStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsErrorbarStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsErrorbarStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsErrorbarStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsErrorbarStatesSelectMarkerStatesSelect new]
]
