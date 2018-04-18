"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMacdStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMacdStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMacdStatesSelectMarkerStatesSelect new]
]
