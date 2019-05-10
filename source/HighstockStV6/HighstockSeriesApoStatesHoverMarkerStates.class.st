"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesApoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesApoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesApoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesApoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesApoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesApoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesApoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesApoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesApoStatesHoverMarkerStatesSelect new]
]
