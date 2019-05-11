"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLineStatesSelectMarkerStatesSelect new]
]
