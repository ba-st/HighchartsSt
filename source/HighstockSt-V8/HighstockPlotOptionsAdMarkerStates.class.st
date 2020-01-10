"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAdMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAdMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsAdMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsAdMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsAdMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsAdMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsAdMarkerStatesSelect new ]
]
