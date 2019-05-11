"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesDemaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesDemaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesDemaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesDemaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesDemaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesDemaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesDemaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesDemaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesDemaStatesSelectMarkerStatesSelect new]
]
