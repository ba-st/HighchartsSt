"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVwapStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVwapStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVwapStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVwapStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesVwapStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesVwapStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVwapStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVwapStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVwapStatesSelectMarkerStatesSelect new]
]
