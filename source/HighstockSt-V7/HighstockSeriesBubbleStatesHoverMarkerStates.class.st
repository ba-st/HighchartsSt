"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesBubbleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesBubbleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBubbleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBubbleStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesBubbleStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesBubbleStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesBubbleStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesBubbleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBubbleStatesHoverMarkerStatesSelect new]
]
