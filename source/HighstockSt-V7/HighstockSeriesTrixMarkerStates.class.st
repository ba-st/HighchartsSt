"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesTrixMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesTrixMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesTrixMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesTrixMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesTrixMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesTrixMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesTrixMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesTrixMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesTrixMarkerStatesSelect new]
]
