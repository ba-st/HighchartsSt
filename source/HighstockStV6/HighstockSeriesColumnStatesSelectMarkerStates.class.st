"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesColumnStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnStatesSelectMarkerStatesSelect new]
]
