"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesOhlcStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesOhlcStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOhlcStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOhlcStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesOhlcStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesOhlcStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesOhlcStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesOhlcStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOhlcStatesHoverMarkerStatesSelect new]
]