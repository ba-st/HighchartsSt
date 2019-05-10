"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesIkhStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesIkhStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesIkhStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesIkhStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesIkhStatesSelectMarkerStatesSelect new]
]
