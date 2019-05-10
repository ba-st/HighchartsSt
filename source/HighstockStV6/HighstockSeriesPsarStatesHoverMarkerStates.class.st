"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPsarStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPsarStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPsarStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPsarStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPsarStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPsarStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPsarStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPsarStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPsarStatesHoverMarkerStatesSelect new]
]
