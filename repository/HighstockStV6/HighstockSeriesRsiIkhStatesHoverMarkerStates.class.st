"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRsiIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRsiIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRsiIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRsiIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRsiIkhStatesHoverMarkerStatesSelect new]
]
