"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSeriesMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSeriesMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSeriesMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSeriesMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSeriesMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSeriesMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSeriesMarkerStatesSelect new]
]
