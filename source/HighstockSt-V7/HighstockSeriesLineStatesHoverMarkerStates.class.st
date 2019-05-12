"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLineStatesHoverMarkerStatesSelect new]
]
