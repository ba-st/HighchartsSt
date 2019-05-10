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
HighstockSeriesPsarStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPsarStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPsarStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPsarStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPsarStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPsarStatesSelectMarkerStatesSelect new]
]
