"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesTemaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesTemaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesTemaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesTemaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesTemaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesTemaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesTemaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesTemaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesTemaStatesHoverMarkerStatesSelect new]
]
