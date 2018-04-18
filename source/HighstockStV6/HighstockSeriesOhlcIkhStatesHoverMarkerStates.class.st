"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesOhlcIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesOhlcIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOhlcIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOhlcIkhStatesHoverMarkerStatesSelect new]
]
