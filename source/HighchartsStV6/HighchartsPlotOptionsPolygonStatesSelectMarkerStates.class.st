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
HighchartsPlotOptionsPolygonStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesSelectMarkerStatesSelect new]
]
