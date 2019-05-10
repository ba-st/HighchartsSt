"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPivotpointsStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPivotpointsStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPivotpointsStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPivotpointsStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPivotpointsStatesSelectMarkerStatesSelect new]
]
