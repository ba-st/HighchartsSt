"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionMarkerStatesSelect new]
]
