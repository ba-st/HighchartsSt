"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsZigzagMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsZigzagMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsZigzagMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsZigzagMarkerStatesSelect new ]
]
