"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesLineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLineDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLineDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLineDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLineDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLineDataMarkerStatesSelect new]
]
