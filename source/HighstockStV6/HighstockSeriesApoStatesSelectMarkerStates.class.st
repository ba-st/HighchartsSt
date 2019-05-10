"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesApoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesApoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesApoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesApoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesApoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesApoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesApoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesApoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesApoStatesSelectMarkerStatesSelect new]
]
