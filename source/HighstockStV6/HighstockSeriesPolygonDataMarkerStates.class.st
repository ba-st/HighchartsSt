"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPolygonDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPolygonDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPolygonDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPolygonDataMarkerStatesSelect new]
]
