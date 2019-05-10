"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWilliamsrStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesWilliamsrStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWilliamsrStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesWilliamsrStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWilliamsrStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWilliamsrStatesHoverMarkerStatesSelect new]
]
