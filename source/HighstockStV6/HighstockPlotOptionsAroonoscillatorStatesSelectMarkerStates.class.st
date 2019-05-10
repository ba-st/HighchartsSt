"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesSelectMarkerStatesSelect new]
]
