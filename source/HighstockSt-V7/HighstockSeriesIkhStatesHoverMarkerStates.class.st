"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesIkhStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesIkhStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesIkhStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesIkhStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesIkhStatesHoverMarkerStatesSelect new]
]
