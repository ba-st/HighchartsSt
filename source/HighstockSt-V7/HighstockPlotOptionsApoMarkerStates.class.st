"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsApoMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsApoMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsApoMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsApoMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsApoMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsApoMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsApoMarkerStatesSelect new]
]
