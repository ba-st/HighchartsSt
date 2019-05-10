"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesNatrStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesNatrStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesNatrStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesNatrStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesNatrStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesNatrStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesNatrStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesNatrStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesNatrStatesSelectMarkerStatesSelect new]
]
