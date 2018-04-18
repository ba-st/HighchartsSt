"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplinerangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesSelectMarkerStatesSelect new]
]
