"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsScatterMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsScatterMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsScatterMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsScatterMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsScatterMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsScatterMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsScatterMarkerStatesSelect new ]
]
