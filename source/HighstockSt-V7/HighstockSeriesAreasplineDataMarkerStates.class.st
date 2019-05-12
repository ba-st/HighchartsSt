"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAreasplineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAreasplineDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplineDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplineDataMarkerStatesSelect new]
]
