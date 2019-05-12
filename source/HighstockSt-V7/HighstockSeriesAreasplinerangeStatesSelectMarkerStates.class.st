"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplinerangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesSelectMarkerStatesSelect new]
]
