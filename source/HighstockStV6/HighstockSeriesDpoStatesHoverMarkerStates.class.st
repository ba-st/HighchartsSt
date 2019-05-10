"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesDpoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesDpoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesDpoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesDpoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesDpoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesDpoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesDpoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesDpoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesDpoStatesHoverMarkerStatesSelect new]
]
