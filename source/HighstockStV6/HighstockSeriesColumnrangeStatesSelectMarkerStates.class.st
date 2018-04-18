"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesColumnrangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnrangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnrangeStatesSelectMarkerStatesSelect new]
]
