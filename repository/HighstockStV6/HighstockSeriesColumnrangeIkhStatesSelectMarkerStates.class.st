"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesColumnrangeIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnrangeIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnrangeIkhStatesSelectMarkerStatesSelect new]
]
