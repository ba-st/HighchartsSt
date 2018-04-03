"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAtrIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAtrIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAtrIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAtrIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAtrIkhMarkerStatesSelect new]
]
