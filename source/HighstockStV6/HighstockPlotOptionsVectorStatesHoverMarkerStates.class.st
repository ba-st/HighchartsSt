"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVectorStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVectorStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVectorStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVectorStatesHoverMarkerStatesSelect new]
]
