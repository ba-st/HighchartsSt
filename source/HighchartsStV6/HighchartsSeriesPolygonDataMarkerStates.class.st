"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPolygonDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPolygonDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPolygonDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPolygonDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPolygonDataMarkerStatesSelect new]
]
