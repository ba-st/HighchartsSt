"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesEmaIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesEmaIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesEmaIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesEmaIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesEmaIkhStatesHoverMarkerStatesSelect new]
]
