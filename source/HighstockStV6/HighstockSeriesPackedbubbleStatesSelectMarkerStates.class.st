"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPackedbubbleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPackedbubbleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPackedbubbleStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPackedbubbleStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPackedbubbleStatesSelectMarkerStatesSelect new]
]
