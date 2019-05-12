"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesSelectMarkerStatesSelect new]
]
