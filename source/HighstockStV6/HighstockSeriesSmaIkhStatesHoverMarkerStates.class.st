"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSmaIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSmaIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSmaIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSmaIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSmaIkhStatesHoverMarkerStatesSelect new]
]
