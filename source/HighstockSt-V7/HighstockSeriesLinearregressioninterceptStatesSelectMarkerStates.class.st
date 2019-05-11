"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressioninterceptStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesSelectMarkerStatesSelect new]
]
