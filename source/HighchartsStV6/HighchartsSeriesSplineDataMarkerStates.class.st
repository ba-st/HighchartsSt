"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSplineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSplineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSplineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSplineDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSplineDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSplineDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSplineDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSplineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSplineDataMarkerStatesSelect new]
]
