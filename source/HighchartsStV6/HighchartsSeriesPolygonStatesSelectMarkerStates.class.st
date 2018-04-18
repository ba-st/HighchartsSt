"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPolygonStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPolygonStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPolygonStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPolygonStatesSelectMarkerStatesSelect new]
]
