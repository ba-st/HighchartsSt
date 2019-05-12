"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesFlagsMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesFlagsMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesFlagsMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesFlagsMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesFlagsMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesFlagsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsMarkerStatesSelect new]
]
