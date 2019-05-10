"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesTrixStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesTrixStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesTrixStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesTrixStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesTrixStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesTrixStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesTrixStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesTrixStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesTrixStatesSelectMarkerStatesSelect new]
]
