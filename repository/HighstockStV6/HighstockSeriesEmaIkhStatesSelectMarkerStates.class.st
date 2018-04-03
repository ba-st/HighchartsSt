"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesEmaIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesEmaIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesEmaIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesEmaIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesEmaIkhStatesSelectMarkerStatesSelect new]
]
