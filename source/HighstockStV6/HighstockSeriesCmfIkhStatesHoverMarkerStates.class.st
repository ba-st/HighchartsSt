"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCmfIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCmfIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCmfIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCmfIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCmfIkhStatesHoverMarkerStatesSelect new]
]
