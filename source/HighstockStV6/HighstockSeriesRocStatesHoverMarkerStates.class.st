"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRocStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRocStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRocStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRocStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesRocStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesRocStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesRocStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesRocStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRocStatesHoverMarkerStatesSelect new]
]
