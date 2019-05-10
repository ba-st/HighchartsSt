"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPivotpointsMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPivotpointsMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPivotpointsMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPivotpointsMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPivotpointsMarkerStatesSelect new]
]
