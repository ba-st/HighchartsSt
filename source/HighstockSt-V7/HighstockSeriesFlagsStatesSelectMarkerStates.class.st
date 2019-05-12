"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesFlagsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesFlagsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesFlagsStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesFlagsStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsStatesSelectMarkerStatesSelect new]
]
