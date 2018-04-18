"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesBbIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesBbIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBbIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBbIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBbIkhStatesHoverMarkerStatesSelect new]
]
