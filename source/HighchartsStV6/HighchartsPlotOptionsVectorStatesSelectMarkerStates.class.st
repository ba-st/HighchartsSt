"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVectorStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVectorStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVectorStatesSelectMarkerStatesSelect new]
]
