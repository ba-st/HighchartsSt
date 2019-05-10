"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAtrStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAtrStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAtrStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAtrStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAtrStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAtrStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAtrStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAtrStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAtrStatesHoverMarkerStatesSelect new]
]
