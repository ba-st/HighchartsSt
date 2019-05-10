"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesOhlcMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesOhlcMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOhlcMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOhlcMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesOhlcMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesOhlcMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesOhlcMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesOhlcMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOhlcMarkerStatesSelect new]
]
