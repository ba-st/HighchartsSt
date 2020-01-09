"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplineMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAreasplineMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplineMarkerStatesSelect new]
]
