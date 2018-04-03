"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVbpIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVbpIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVbpIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVbpIkhStatesSelectMarkerStatesSelect new]
]
