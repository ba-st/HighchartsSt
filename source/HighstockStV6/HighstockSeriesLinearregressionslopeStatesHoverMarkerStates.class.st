"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressionslopeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLinearregressionslopeStatesHoverMarkerStatesSelect new]
]
