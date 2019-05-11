"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAtrStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAtrStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAtrStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAtrStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAtrStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAtrStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAtrStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAtrStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAtrStatesSelectMarkerStatesSelect new]
]
