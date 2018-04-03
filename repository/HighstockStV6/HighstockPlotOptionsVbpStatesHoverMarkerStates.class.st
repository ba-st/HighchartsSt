"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVbpStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVbpStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVbpStatesHoverMarkerStatesSelect new]
]
