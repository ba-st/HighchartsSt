"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSplineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSplineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSplineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSplineDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSplineDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSplineDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSplineDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSplineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSplineDataMarkerStatesSelect new]
]
