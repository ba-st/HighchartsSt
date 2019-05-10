"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesLineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLineMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLineMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesLineMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesLineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLineMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLineMarkerStatesSelect new]
]
