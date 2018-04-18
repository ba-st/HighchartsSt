"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplinerangeIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhStatesSelectMarkerStatesSelect new]
]
