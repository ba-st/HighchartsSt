"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressionStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLinearregressionStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLinearregressionStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLinearregressionStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLinearregressionStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLinearregressionStatesHoverMarkerStatesSelect new]
]
