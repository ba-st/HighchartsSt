"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVbpStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVbpStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVbpStatesSelectMarkerStatesSelect new]
]
