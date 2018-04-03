"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplineIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplineIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplineIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplineIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplineIkhStatesHoverMarkerStatesSelect new]
]
