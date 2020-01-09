"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesNatrMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesNatrMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesNatrMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesNatrMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesNatrMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesNatrMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesNatrMarkerStatesSelect new]
]
