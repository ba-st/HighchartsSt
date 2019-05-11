"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesZigzagStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesZigzagStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesZigzagStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesZigzagStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesZigzagStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesZigzagStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesZigzagStatesHoverMarkerStatesSelect new]
]
