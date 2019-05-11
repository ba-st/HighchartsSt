"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPolygonStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPolygonStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPolygonStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPolygonStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPolygonStatesHoverMarkerStatesSelect new]
]
