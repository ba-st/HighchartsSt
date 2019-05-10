"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVbpStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVbpStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVbpStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesVbpStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesVbpStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVbpStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVbpStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVbpStatesSelectMarkerStatesSelect new]
]
