"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAroonStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAroonStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAroonStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAroonStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAroonStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAroonStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAroonStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAroonStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAroonStatesHoverMarkerStatesSelect new]
]
