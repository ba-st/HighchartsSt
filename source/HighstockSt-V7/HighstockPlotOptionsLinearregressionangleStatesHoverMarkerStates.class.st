"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesHoverMarkerStatesSelect new]
]
