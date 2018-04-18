"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStreamgraphIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStreamgraphIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStreamgraphIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStreamgraphIkhStatesHoverMarkerStatesSelect new]
]
