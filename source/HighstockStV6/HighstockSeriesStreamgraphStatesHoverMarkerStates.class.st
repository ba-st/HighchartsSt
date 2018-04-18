"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStreamgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStreamgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStreamgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStreamgraphStatesHoverMarkerStatesSelect new]
]
