"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorStatesHoverMarkerStatesSelect new]
]
