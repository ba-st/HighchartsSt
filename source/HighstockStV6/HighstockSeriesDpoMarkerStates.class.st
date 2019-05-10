"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesDpoMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesDpoMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesDpoMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesDpoMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesDpoMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesDpoMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesDpoMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesDpoMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesDpoMarkerStatesSelect new]
]
