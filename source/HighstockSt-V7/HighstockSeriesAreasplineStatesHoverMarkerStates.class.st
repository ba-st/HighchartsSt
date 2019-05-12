"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAreasplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAreasplineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAreasplineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplineStatesHoverMarkerStatesSelect new]
]
