"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesDemaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesDemaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesDemaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesDemaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesDemaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesDemaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesDemaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesDemaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesDemaStatesHoverMarkerStatesSelect new]
]
