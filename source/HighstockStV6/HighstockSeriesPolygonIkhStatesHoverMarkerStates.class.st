"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPolygonIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPolygonIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPolygonIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPolygonIkhStatesHoverMarkerStatesSelect new]
]
