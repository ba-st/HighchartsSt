"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsScatterStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsScatterStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsScatterStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsScatterStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsScatterStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsScatterStatesHoverMarkerStatesSelect new]
]
