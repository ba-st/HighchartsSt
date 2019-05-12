"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAoStatesSelectMarkerStatesSelect new]
]
