"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionStatesHoverMarkerStatesSelect new]
]
