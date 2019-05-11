"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPackedbubbleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPackedbubbleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPackedbubbleStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPackedbubbleStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPackedbubbleStatesHoverMarkerStatesSelect new]
]
