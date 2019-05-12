"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsSplineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSplineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSplineStatesSelectMarkerStatesSelect new]
]
