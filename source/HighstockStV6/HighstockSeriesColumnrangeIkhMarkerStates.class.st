"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesColumnrangeIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnrangeIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnrangeIkhMarkerStatesSelect new]
]
