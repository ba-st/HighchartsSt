"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesChaikinStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesChaikinStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesChaikinStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesChaikinStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesChaikinStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesChaikinStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesChaikinStatesHoverMarkerStatesSelect new]
]
