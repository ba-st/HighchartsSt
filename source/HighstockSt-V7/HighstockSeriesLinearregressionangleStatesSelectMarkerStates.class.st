"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressionangleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLinearregressionangleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLinearregressionangleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLinearregressionangleStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLinearregressionangleStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLinearregressionangleStatesSelectMarkerStatesSelect new]
]
