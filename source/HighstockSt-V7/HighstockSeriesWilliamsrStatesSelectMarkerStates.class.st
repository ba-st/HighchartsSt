"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWilliamsrStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesWilliamsrStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWilliamsrStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesWilliamsrStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWilliamsrStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWilliamsrStatesSelectMarkerStatesSelect new]
]
