"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAroonoscillatorStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAroonoscillatorStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAroonoscillatorStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAroonoscillatorStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesSelectMarkerStatesSelect new]
]
