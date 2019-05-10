"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesEmaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesEmaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesEmaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesEmaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesEmaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesEmaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesEmaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesEmaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesEmaStatesHoverMarkerStatesSelect new]
]
