"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRsiStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesRsiStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRsiStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRsiStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesRsiStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesRsiStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesRsiStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesRsiStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRsiStatesHoverMarkerStatesSelect new]
]
