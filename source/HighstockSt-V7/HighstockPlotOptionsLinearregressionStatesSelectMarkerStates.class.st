"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesSelectMarkerStatesSelect new]
]
