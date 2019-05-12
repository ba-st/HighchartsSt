"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesDpoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesDpoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesDpoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesDpoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesDpoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesDpoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesDpoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesDpoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesDpoStatesSelectMarkerStatesSelect new]
]
