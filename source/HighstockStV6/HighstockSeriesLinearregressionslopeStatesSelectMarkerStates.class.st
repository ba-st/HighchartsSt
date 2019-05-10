"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressionslopeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesSelectMarkerStatesSelect new]
]
