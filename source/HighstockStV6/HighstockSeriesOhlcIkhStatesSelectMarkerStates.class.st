"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesOhlcIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesOhlcIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOhlcIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOhlcIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOhlcIkhStatesSelectMarkerStatesSelect new]
]
