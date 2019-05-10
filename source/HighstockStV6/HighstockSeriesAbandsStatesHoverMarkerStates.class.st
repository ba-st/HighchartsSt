"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAbandsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAbandsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAbandsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAbandsStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAbandsStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAbandsStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAbandsStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAbandsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAbandsStatesHoverMarkerStatesSelect new]
]
