"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCandlestickStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesCandlestickStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCandlestickStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesCandlestickStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesCandlestickStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCandlestickStatesSelectMarkerStatesSelect new]
]
