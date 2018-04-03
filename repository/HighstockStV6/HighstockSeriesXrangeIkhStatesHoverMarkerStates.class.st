"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesXrangeIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesXrangeIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesXrangeIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesXrangeIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesXrangeIkhStatesHoverMarkerStatesSelect new]
]
