"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAreaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAreaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAreaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreaStatesHoverMarkerStatesSelect new]
]
