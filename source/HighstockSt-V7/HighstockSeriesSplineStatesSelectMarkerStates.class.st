"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSplineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSplineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSplineStatesSelectMarkerStatesSelect new]
]
