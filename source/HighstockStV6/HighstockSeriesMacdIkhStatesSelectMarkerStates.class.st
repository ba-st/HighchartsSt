"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMacdIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMacdIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMacdIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMacdIkhStatesSelectMarkerStatesSelect new]
]
