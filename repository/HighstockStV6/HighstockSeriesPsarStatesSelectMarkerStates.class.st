"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPsarStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPsarStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPsarStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPsarStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPsarStatesSelectMarkerStatesSelect new]
]
