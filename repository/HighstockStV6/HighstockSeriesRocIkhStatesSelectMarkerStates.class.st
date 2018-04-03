"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRocIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRocIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRocIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRocIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRocIkhStatesSelectMarkerStatesSelect new]
]
