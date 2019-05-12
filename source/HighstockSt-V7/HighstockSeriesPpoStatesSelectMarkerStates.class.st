"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPpoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPpoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPpoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPpoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPpoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPpoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPpoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPpoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPpoStatesSelectMarkerStatesSelect new]
]
