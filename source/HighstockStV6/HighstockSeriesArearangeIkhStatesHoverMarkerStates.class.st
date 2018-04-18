"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesArearangeIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeIkhStatesHoverMarkerStatesSelect new]
]
