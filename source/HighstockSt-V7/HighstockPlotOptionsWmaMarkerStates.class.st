"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWmaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsWmaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWmaMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWmaMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWmaMarkerStatesSelect new]
]
