"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMfiIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMfiIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMfiIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMfiIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMfiIkhStatesSelectMarkerStatesSelect new]
]
