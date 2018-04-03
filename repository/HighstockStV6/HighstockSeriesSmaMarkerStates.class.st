"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSmaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSmaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSmaMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSmaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSmaMarkerStatesSelect new]
]
