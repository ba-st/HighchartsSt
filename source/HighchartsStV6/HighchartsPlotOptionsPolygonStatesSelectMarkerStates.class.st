"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPolygonStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesSelectMarkerStatesSelect new]
]
