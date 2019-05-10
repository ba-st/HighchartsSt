"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesChaikinStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesChaikinStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesChaikinStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesChaikinStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesChaikinStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesChaikinStatesSelectMarkerStatesSelect new]
]
