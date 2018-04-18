"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPolygonMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPolygonMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPolygonMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPolygonMarkerStatesSelect new]
]
