"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesFlagsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsStatesHoverMarkerStatesSelect new]
]
