"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesColumnrangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnrangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnrangeStatesHoverMarkerStatesSelect new]
]
