"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressioninterceptStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLinearregressioninterceptStatesHoverMarkerStatesSelect new]
]
