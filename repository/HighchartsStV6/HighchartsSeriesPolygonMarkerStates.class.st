"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPolygonMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPolygonMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPolygonMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPolygonMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPolygonMarkerStatesSelect new]
]
