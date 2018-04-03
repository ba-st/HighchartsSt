"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesXrangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesXrangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesXrangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesXrangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesXrangeStatesHoverMarkerStatesSelect new]
]
