"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsKeltnerchannelsStatesSelectMarkerStatesSelect new]
]
