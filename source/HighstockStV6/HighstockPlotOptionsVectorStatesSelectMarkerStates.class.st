"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVectorStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVectorStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVectorStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVectorStatesSelectMarkerStatesSelect new]
]
