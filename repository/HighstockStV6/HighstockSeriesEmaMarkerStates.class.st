"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesEmaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesEmaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesEmaMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesEmaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesEmaMarkerStatesSelect new]
]
