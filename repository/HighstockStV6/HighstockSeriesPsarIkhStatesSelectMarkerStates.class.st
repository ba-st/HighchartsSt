"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPsarIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPsarIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPsarIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPsarIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPsarIkhStatesSelectMarkerStatesSelect new]
]
