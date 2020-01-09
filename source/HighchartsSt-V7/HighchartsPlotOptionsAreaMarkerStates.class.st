"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsAreaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreaMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreaMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreaMarkerStatesSelect new]
]
