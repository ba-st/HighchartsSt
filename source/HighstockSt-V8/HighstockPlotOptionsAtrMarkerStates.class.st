"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAtrMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAtrMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsAtrMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsAtrMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsAtrMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsAtrMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsAtrMarkerStatesSelect new ]
]
