"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCandlestickMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockSeriesCandlestickMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesCandlestickMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesCandlestickMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesCandlestickMarkerStatesSelect new ]
]
