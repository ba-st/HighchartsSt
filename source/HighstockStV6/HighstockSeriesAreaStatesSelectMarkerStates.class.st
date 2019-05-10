"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAreaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAreaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreaStatesSelectMarkerStatesSelect new]
]
