"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplinerangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesHoverMarkerStatesSelect new]
]
