"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsZigzagMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsZigzagMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsZigzagMarkerStatesSelect new]
]
