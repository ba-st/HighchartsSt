"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesFlagsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesFlagsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesFlagsStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesFlagsStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsStatesHoverMarkerStatesSelect new]
]
