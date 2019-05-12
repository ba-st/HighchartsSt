"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesArearangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesArearangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesArearangeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesArearangeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesArearangeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesArearangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeStatesHoverMarkerStatesSelect new]
]
