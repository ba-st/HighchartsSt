"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesArearangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeStatesSelectMarkerStatesSelect new]
]
