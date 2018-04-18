"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCandlestickIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCandlestickIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCandlestickIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCandlestickIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCandlestickIkhStatesSelectMarkerStatesSelect new]
]
