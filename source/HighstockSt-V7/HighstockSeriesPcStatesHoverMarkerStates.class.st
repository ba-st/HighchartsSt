"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPcStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPcStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPcStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPcStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPcStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPcStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPcStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPcStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPcStatesHoverMarkerStatesSelect new]
]
