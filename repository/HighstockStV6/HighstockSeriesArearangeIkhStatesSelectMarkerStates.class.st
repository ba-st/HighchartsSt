"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesArearangeIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeIkhStatesSelectMarkerStatesSelect new]
]
