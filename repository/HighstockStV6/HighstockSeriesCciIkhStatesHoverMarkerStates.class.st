"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCciIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCciIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCciIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCciIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCciIkhStatesHoverMarkerStatesSelect new]
]
