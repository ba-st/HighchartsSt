"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesSelectMarkerStatesSelect new]
]
