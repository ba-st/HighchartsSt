"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesScatterStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesScatterStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesScatterStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesScatterStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesScatterStatesSelectMarkerStatesSelect new]
]
