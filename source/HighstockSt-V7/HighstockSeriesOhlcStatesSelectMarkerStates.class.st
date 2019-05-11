"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesOhlcStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesOhlcStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOhlcStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOhlcStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesOhlcStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesOhlcStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesOhlcStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesOhlcStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOhlcStatesSelectMarkerStatesSelect new]
]
