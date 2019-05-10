"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCandlestickStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCandlestickStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCandlestickStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesCandlestickStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesCandlestickStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCandlestickStatesHoverMarkerStatesSelect new]
]
