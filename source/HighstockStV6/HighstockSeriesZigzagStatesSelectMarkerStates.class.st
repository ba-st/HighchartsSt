"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesZigzagStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesZigzagStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesZigzagStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesZigzagStatesSelectMarkerStatesSelect new]
]
