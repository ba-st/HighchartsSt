"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsZigzagStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsZigzagStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsZigzagStatesSelectMarkerStatesSelect new]
]
