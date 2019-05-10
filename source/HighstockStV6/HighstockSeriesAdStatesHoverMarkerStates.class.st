"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAdStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAdStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAdStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAdStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAdStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAdStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAdStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAdStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAdStatesHoverMarkerStatesSelect new]
]
