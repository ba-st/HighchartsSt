"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPivotpointsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPivotpointsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPivotpointsStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPivotpointsStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPivotpointsStatesHoverMarkerStatesSelect new]
]
