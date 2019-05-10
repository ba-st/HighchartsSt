"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRocStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRocStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRocStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRocStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesRocStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesRocStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesRocStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesRocStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRocStatesSelectMarkerStatesSelect new]
]
