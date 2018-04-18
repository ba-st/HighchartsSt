"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesFlagsIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsIkhStatesHoverMarkerStatesSelect new]
]
