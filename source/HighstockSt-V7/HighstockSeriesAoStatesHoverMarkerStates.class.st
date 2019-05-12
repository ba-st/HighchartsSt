"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAoStatesHoverMarkerStatesSelect new]
]
