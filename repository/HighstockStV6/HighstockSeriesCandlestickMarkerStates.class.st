"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCandlestickMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCandlestickMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCandlestickMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCandlestickMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCandlestickMarkerStatesSelect new]
]
