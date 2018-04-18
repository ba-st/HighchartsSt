"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPolygonStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPolygonStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPolygonStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPolygonStatesHoverMarkerStatesSelect new]
]
