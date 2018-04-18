"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAtrIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAtrIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAtrIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAtrIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAtrIkhStatesSelectMarkerStatesSelect new]
]
