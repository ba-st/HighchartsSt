"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRsiStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRsiStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRsiStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRsiStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRsiStatesSelectMarkerStatesSelect new]
]
