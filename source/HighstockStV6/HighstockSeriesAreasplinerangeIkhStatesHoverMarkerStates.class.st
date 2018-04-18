"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplinerangeIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhStatesHoverMarkerStatesSelect new]
]
