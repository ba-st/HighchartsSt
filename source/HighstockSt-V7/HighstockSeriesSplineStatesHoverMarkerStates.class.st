"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSplineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSplineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSplineStatesHoverMarkerStatesSelect new]
]
