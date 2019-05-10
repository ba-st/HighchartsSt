"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesXrangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesXrangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesXrangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesXrangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesXrangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesXrangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesXrangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesXrangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesXrangeStatesSelectMarkerStatesSelect new]
]
