"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesZigzagStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesZigzagStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesZigzagStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesZigzagStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesZigzagStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesZigzagStatesSelectMarkerStatesSelect new]
]
