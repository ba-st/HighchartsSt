"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSplineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSplineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSplineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSplineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSplineStatesSelectMarkerStatesSelect new]
]
