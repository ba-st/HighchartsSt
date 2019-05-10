"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMomentumStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMomentumStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMomentumStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesMomentumStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesMomentumStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMomentumStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMomentumStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMomentumStatesHoverMarkerStatesSelect new]
]
