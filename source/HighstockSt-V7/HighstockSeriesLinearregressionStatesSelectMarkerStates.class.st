"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressionStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLinearregressionStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLinearregressionStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLinearregressionStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLinearregressionStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLinearregressionStatesSelectMarkerStatesSelect new]
]
