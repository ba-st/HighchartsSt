"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesTemaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesTemaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesTemaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesTemaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesTemaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesTemaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesTemaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesTemaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesTemaStatesSelectMarkerStatesSelect new]
]
