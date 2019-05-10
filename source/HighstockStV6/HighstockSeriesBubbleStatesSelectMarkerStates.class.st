"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesBubbleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesBubbleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBubbleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBubbleStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesBubbleStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesBubbleStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesBubbleStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesBubbleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBubbleStatesSelectMarkerStatesSelect new]
]
