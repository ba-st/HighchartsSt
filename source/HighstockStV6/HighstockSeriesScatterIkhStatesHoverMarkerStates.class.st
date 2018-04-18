"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesScatterIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesScatterIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesScatterIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesScatterIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesScatterIkhStatesHoverMarkerStatesSelect new]
]
