"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPolygonStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPolygonStatesHoverMarkerStatesSelect new]
]
