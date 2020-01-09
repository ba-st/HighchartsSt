"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSupertrendMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSupertrendMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSupertrendMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSupertrendMarkerStatesSelect new]
]
