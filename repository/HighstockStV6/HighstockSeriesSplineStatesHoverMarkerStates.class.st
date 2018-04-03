"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSplineStatesHoverMarkerStatesSelect new]
]
