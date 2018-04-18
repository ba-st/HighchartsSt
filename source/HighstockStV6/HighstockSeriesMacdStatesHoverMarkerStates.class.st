"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMacdStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMacdStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMacdStatesHoverMarkerStatesSelect new]
]
