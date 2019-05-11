"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSupertrendStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSupertrendStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSupertrendStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSupertrendStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSupertrendStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSupertrendStatesSelectMarkerStatesSelect new]
]
