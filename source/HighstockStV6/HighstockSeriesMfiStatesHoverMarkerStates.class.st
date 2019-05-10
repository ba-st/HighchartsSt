"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMfiStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMfiStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMfiStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMfiStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesMfiStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesMfiStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMfiStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMfiStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMfiStatesHoverMarkerStatesSelect new]
]
