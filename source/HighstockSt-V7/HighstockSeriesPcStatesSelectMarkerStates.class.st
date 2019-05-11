"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPcStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPcStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPcStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPcStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPcStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPcStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPcStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPcStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPcStatesSelectMarkerStatesSelect new]
]
