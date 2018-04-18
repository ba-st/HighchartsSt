"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWmaIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWmaIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWmaIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWmaIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWmaIkhMarkerStatesSelect new]
]
