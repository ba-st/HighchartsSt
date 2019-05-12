"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressioninterceptMarkerStatesSelect new]
]
