"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSupertrendMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSupertrendMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSupertrendMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSupertrendMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSupertrendMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSupertrendMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSupertrendMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSupertrendMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSupertrendMarkerStatesSelect new]
]
