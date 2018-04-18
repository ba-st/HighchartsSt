"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPolygonIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPolygonIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPolygonIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPolygonIkhStatesSelectMarkerStatesSelect new]
]
