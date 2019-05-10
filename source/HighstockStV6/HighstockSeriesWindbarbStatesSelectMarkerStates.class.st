"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesWindbarbStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesWindbarbStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWindbarbStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWindbarbStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbStatesSelectMarkerStatesSelect new]
]
