"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPpoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPpoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPpoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPpoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPpoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPpoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPpoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPpoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPpoStatesHoverMarkerStatesSelect new]
]
