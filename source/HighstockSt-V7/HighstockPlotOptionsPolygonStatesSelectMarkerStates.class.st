"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPolygonStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPolygonStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPolygonStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPolygonStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPolygonStatesSelectMarkerStatesSelect new]
]
