"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCandlestickIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCandlestickIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCandlestickIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCandlestickIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCandlestickIkhMarkerStatesSelect new]
]
