"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesFlagsIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsIkhStatesSelectMarkerStatesSelect new]
]
