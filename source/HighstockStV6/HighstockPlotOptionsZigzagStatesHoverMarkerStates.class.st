"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsZigzagStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsZigzagStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelect new]
]
