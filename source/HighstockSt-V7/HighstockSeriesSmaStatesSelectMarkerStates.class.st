"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSmaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSmaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSmaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSmaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSmaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSmaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSmaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSmaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSmaStatesSelectMarkerStatesSelect new]
]
