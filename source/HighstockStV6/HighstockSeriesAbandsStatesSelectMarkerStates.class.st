"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAbandsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAbandsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAbandsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAbandsStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAbandsStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAbandsStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAbandsStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAbandsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAbandsStatesSelectMarkerStatesSelect new]
]
