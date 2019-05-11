"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWmaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesWmaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWmaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWmaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesWmaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesWmaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWmaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWmaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWmaStatesSelectMarkerStatesSelect new]
]
