"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLineIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesLineIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLineIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLineIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLineIkhStatesHoverMarkerStatesSelect new]
]
