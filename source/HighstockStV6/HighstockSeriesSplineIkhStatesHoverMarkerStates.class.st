"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSplineIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSplineIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSplineIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSplineIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSplineIkhStatesHoverMarkerStatesSelect new]
]
