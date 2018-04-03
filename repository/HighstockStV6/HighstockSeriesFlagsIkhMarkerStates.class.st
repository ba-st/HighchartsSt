"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesFlagsIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsIkhMarkerStatesSelect new]
]
