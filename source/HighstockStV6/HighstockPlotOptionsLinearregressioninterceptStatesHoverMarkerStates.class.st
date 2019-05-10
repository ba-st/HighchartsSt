"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptStatesHoverMarkerStatesSelect new]
]
