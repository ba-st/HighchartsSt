"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAroonoscillatorMarkerStatesSelect new]
]
