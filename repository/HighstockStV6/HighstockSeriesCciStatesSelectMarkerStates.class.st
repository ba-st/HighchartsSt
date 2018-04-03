"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCciStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCciStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCciStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCciStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCciStatesSelectMarkerStatesSelect new]
]
