"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSmaIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSmaIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSmaIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSmaIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSmaIkhStatesSelectMarkerStatesSelect new]
]
