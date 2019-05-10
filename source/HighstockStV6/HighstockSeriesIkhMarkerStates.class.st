"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesIkhMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesIkhMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesIkhMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesIkhMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesIkhMarkerStatesSelect new]
]
