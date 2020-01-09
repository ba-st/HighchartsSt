"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMomentumMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesMomentumMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMomentumMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMomentumMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMomentumMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMomentumMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMomentumMarkerStatesSelect new]
]
