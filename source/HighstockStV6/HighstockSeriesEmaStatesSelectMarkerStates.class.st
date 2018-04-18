"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesEmaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesEmaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesEmaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesEmaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesEmaStatesSelectMarkerStatesSelect new]
]
