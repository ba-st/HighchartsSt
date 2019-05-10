"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesBbStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesBbStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBbStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBbStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesBbStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesBbStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesBbStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesBbStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBbStatesSelectMarkerStatesSelect new]
]
