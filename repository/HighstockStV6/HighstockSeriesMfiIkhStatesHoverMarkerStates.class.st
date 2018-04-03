"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMfiIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMfiIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMfiIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMfiIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMfiIkhStatesHoverMarkerStatesSelect new]
]
