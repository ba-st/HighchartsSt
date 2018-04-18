"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCandlestickStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCandlestickStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCandlestickStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCandlestickStatesSelectMarkerStatesSelect new]
]
