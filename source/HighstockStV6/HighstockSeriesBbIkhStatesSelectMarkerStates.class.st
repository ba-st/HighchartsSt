"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesBbIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesBbIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBbIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBbIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBbIkhStatesSelectMarkerStatesSelect new]
]
