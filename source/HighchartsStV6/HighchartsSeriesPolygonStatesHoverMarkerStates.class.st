"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPolygonStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPolygonStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPolygonStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPolygonStatesHoverMarkerStatesSelect new]
]
