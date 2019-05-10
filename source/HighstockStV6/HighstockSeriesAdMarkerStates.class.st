"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAdMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAdMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAdMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAdMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAdMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAdMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAdMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAdMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAdMarkerStatesSelect new]
]